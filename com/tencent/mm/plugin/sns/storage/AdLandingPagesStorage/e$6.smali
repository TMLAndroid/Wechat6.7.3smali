.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$6;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$6;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    const-string/jumbo v1, "filePath is null!"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;->uv(Ljava/lang/String;)V

    .line 133
    return-void
.end method
