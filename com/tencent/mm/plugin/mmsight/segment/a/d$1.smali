.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnZ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field final synthetic moa:Lcom/tencent/mm/plugin/mmsight/segment/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .registers 3

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->moa:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->mnZ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;->mnZ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->bs(Ljava/lang/Object;)V

    .line 304
    return-void
.end method
