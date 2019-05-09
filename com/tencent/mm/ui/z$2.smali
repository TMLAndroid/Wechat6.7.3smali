.class final Lcom/tencent/mm/ui/z$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uOS:Lcom/tencent/mm/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;)V
    .registers 3

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/z$2;->uOS:Lcom/tencent/mm/ui/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/z$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 267
    check-cast p1, Lcom/tencent/mm/h/a/cz;

    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "alvinluo EnableMainBottomTabSwitchEvent enable: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/cz;->bJf:Lcom/tencent/mm/h/a/cz$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/cz$a;->bIU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z$2;->uOS:Lcom/tencent/mm/ui/z;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cz;->bJf:Lcom/tencent/mm/h/a/cz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/cz$a;->bIU:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/z$2;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->b(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/base/CustomViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$2;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    return v5
.end method
