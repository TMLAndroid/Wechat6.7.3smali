.class final Lcom/tencent/mm/plugin/music/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic myA:Lcom/tencent/mm/plugin/music/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/c/b;I)V
    .registers 3

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b$a;->myA:Lcom/tencent/mm/plugin/music/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput p2, p0, Lcom/tencent/mm/plugin/music/c/b$a;->action:I

    .line 613
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b$a;->myA:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myz:Lcom/tencent/mm/plugin/music/c/b$b;

    if-eqz v0, :cond_f

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b$a;->myA:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myz:Lcom/tencent/mm/plugin/music/c/b$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/c/b$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/c/b$b;->uH(I)V

    .line 609
    :cond_f
    return-void
.end method
