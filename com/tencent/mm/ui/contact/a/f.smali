.class public final Lcom/tencent/mm/ui/contact/a/f;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/f$a;,
        Lcom/tencent/mm/ui/contact/a/f$b;
    }
.end annotation


# instance fields
.field private kDf:Ljava/lang/CharSequence;

.field private vOD:Lcom/tencent/mm/ui/contact/a/a$b;

.field vOE:Lcom/tencent/mm/ui/contact/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$b;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->vOD:Lcom/tencent/mm/ui/contact/a/a$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$a;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->vOE:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a/f;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->kDf:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method protected final VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->vOE:Lcom/tencent/mm/ui/contact/a/a$a;

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->vOD:Lcom/tencent/mm/ui/contact/a/a$b;

    return-object v0
.end method

.method public final bW(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_c
    if-ge v0, v4, :cond_31

    aget-object v5, v3, v0

    .line 74
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lcom/tencent/mm/plugin/fts/ui/b$b;->kzY:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    const-string/jumbo v5, "\u3001"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 80
    :cond_31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_create_desc_prefix:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_create_desc_prefix:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->kDf:Ljava/lang/CharSequence;

    .line 82
    return-void
.end method
