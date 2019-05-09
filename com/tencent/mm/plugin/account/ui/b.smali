.class public abstract Lcom/tencent/mm/plugin/account/ui/b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field fkS:Lcom/tencent/mm/ah/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->fkS:Lcom/tencent/mm/ah/m;

    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 4

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b;->fkS:Lcom/tencent/mm/ah/m;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/b;->a(Lcom/tencent/mm/ah/m;Ljava/lang/String;)Lcom/tencent/mm/ah/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 23
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/ah/m;Ljava/lang/String;)Lcom/tencent/mm/ah/m;
.end method
