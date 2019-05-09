.class final Lcom/tencent/mm/plugin/sns/model/af$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$30;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$30;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 1343
    check-cast p1, Lcom/tencent/mm/h/a/lh;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lh$a;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lh$a;->bUo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/lh$a;->bIm:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget v3, v3, Lcom/tencent/mm/h/a/lh$a;->bUp:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lh$a;->bUq:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iget-object v1, p1, Lcom/tencent/mm/h/a/lh;->bUn:Lcom/tencent/mm/h/a/lh$b;

    iput-object v0, v1, Lcom/tencent/mm/h/a/lh$b;->bUr:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lh$a;->bUo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lh$a;->bUp:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/lh;->bUm:Lcom/tencent/mm/h/a/lh$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lh$a;->bUq:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->i(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method
