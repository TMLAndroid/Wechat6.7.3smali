.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

.field final synthetic kAK:Lcom/tencent/mm/h/a/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/h/a/ai;)V
    .registers 3

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAK:Lcom/tencent/mm/h/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAK:Lcom/tencent/mm/h/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai;->bGl:Lcom/tencent/mm/h/a/ai$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ai$b;->bGq:Z

    .line 460
    if-nez v0, :cond_19

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 465
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 466
    return-void

    .line 463
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->kAI:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    goto :goto_13
.end method
