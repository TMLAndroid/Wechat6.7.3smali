.class final Lcom/tencent/mm/plugin/music/f/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/d$2;->uH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic mAJ:Lcom/tencent/mm/plugin/music/f/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d$2;I)V
    .registers 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->mAJ:Lcom/tencent/mm/plugin/music/f/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->byD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/luggage/i/a/a$a;->music_url_wrong:I

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->mAJ:Lcom/tencent/mm/plugin/music/f/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->mAJ:Lcom/tencent/mm/plugin/music/f/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d$2;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    iget v2, p0, Lcom/tencent/mm/plugin/music/f/d$2$1;->byD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/av/e;I)V

    .line 201
    return-void
.end method
