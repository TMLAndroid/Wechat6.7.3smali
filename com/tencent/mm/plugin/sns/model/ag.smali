.class public final Lcom/tencent/mm/plugin/sns/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ae;


# instance fields
.field private ota:Lcom/tencent/mm/plugin/sns/h/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->scene:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bDk()Lcom/tencent/mm/plugin/sns/h/b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    return-object v0
.end method
