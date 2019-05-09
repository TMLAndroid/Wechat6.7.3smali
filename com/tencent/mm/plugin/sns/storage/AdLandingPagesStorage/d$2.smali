.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->baK()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->oKl:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->bCF()V

    .line 73
    return-void
.end method
