.class public Lcom/tencent/mm/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/f$a;
    }
.end annotation


# instance fields
.field private hui:I

.field private huj:Lcom/tencent/mm/ui/tools/f$a;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ui/tools/f$a;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/f;->hui:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/f;->huj:Lcom/tencent/mm/ui/tools/f$a;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->wcS:Lcom/tencent/mm/ui/tools/f$a;

    if-ne p1, v1, :cond_11

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    :cond_b
    :goto_b
    return v0

    .line 51
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b

    .line 52
    :cond_11
    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->wcT:Lcom/tencent/mm/ui/tools/f$a;

    if-ne p1, v1, :cond_b

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    goto :goto_b
.end method

.method public static aek(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    :goto_7
    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/f;->ael(Ljava/lang/String;)I

    move-result v2

    add-int v3, v0, v2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_18
    add-int/2addr v1, v3

    goto :goto_7

    :cond_1a
    move v0, v1

    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_33

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ltz v1, :cond_3f

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_3f

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1c

    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/f;->ael(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    goto :goto_18

    :cond_3f
    move v1, v2

    goto :goto_2f
.end method

.method public static ael(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    :goto_7
    return v1

    .line 78
    :cond_8
    const-string/jumbo v0, "[\\u4e00-\\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v0, v1

    .line 80
    :cond_14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v1

    .line 81
    :goto_1b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v2, v4, :cond_14

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    move v1, v0

    .line 85
    goto :goto_7
.end method

.method public static bi(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    :goto_19
    return v0

    :cond_1a
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p0, v0

    goto :goto_19
.end method

.method public static bj(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    sub-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    :goto_18
    return v0

    :cond_19
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, p0

    goto :goto_18
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/f;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f;->huj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/f;->hui:I

    if-le v0, v1, :cond_1c

    .line 43
    const-string/jumbo p1, ""

    .line 45
    :cond_1c
    return-object p1
.end method
