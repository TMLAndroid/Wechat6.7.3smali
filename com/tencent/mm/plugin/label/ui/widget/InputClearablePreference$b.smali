.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field public final lCE:[C


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .registers 3

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->lCE:[C

    return-void

    :array_e
    .array-data 2
        0xas
        0x2cs
        0x3bs
        0x3001s
        -0xf4s
        -0xe5s
    .end array-data
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "on create tag filter, %s [%d, %d) %s [%d, %d),"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p2

    .line 277
    :goto_2f
    if-ge v0, p3, :cond_63

    .line 278
    sub-int v1, p3, p2

    new-array v3, v1, [C

    .line 279
    invoke-static {p1, p2, p3, v3, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->lCE:[C

    array-length v4, v1

    move v1, v2

    .line 281
    :goto_3c
    if-ge v1, v4, :cond_60

    .line 282
    aget-char v5, v3, v0

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4c

    if-nez p5, :cond_4c

    if-nez v0, :cond_4c

    .line 283
    const-string/jumbo v0, ""

    .line 292
    :goto_4b
    return-object v0

    .line 285
    :cond_4c
    aget-char v5, v3, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->lCE:[C

    aget-char v6, v6, v1

    if-ne v5, v6, :cond_5d

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hg(Z)V

    .line 287
    const-string/jumbo v0, ""

    goto :goto_4b

    .line 281
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 277
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 292
    :cond_63
    const/4 v0, 0x0

    goto :goto_4b
.end method
