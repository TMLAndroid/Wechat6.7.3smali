.class final Lcom/tencent/mm/plugin/sns/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooN:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$4;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$4;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b;)Z

    .line 467
    return-void
.end method
