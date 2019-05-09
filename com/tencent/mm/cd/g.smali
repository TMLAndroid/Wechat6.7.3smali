.class public final Lcom/tencent/mm/cd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/d;


# static fields
.field private static ult:Lcom/tencent/mm/cd/g;


# instance fields
.field private uls:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/cd/g;->uls:I

    .line 20
    return-void
.end method

.method public static csM()Lcom/tencent/mm/cd/g;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/cd/g;->ult:Lcom/tencent/mm/cd/g;

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Lcom/tencent/mm/cd/g;

    invoke-direct {v0}, Lcom/tencent/mm/cd/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/g;->ult:Lcom/tencent/mm/cd/g;

    .line 27
    :cond_b
    sget-object v0, Lcom/tencent/mm/cd/g;->ult:Lcom/tencent/mm/cd/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 41
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :goto_14
    return-object v0

    :cond_15
    float-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/cd/g;->g(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_14
.end method

.method public final g(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 31
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    :goto_14
    return-object v0

    .line 35
    :cond_15
    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_21
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2a
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_4c

    check-cast p1, Landroid/text/SpannableString;

    :goto_30
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget v1, p0, Lcom/tencent/mm/cd/g;->uls:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/cd/b;->a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v1, p2, v0}, Lcom/tencent/mm/cd/f;->b(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_14

    :cond_4c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_30
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cd/b;->aas(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/f;->aau(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
