.class final Lcom/tencent/mm/plugin/music/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/b;->H(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doB:I

.field final synthetic mBy:J

.field final synthetic mBz:Lcom/tencent/mm/plugin/music/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;IJ)V
    .registers 6

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->doB:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->mBy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->mBz:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBv:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->doB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    if-eqz v0, :cond_1f

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->mBH:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/b$1;->mBy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setCurrentTime(J)V

    .line 138
    :cond_1f
    return-void
.end method
