.class final Lcom/tencent/mm/plugin/favorite/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kkd:Lcom/tencent/mm/plugin/favorite/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/f;)V
    .registers 3

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/f$1;->kkd:Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/f$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/tencent/mm/h/a/gd;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_5a

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/gd$a;->bIr:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-nez v0, :cond_6a

    iget-object v1, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gd$a;->bNC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bNC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    move-object v2, v0

    :goto_48
    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    :cond_5a
    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/h/a/gd$a;->bIr:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_6a
    move-object v2, v0

    goto :goto_48
.end method
