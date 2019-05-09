.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->dAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->dAA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 338
    return-void
.end method
