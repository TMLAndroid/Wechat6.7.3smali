.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fileSize:I

.field public filterId:I

.field public height:I

.field public ona:I

.field public onb:I

.field public onc:I

.field public ond:Ljava/lang/String;

.field public one:Ljava/lang/String;

.field public onf:Ljava/lang/String;

.field public ong:Z

.field public path:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->ong:Z

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->ong:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->ong:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    .line 28
    return-void
.end method
