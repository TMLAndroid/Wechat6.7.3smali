.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

.field final synthetic kkT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V
    .registers 3

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;->kkT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;->kkT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V

    .line 334
    return-void
.end method
