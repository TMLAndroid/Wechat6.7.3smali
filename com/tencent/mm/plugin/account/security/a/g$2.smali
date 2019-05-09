.class final Lcom/tencent/mm/plugin/account/security/a/g$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/so;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fjY:Lcom/tencent/mm/plugin/account/security/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/a/g;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/a/g$2;->fjY:Lcom/tencent/mm/plugin/account/security/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/a/g$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/h/a/so;

    iget-object v0, p1, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/so$a;->cce:Z

    iget-object v1, p1, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/so$a;->ccf:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/a/f;->m(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
