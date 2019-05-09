.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kku:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;

.field final synthetic kkv:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;->kkv:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;->kku:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;->kku:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;->onStop()V

    .line 78
    return-void
.end method
