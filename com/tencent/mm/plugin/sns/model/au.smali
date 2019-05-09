.class public final Lcom/tencent/mm/plugin/sns/model/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ae;


# instance fields
.field public ota:Lcom/tencent/mm/plugin/sns/h/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/au;->scene:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/au;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final bDk()Lcom/tencent/mm/plugin/sns/h/b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    return-object v0
.end method
