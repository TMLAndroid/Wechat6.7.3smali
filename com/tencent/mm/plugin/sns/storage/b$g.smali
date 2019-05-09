.class public final Lcom/tencent/mm/plugin/sns/storage/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public jxS:Ljava/lang/String;

.field final synthetic oBP:Lcom/tencent/mm/plugin/sns/storage/b;

.field public oBT:Ljava/lang/String;

.field public oBU:Ljava/lang/String;

.field public oBV:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .registers 3

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->oBP:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->title:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->jxS:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->oBT:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->oBU:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$g;->oBV:Ljava/lang/String;

    return-void
.end method
