.class public final Lcom/tencent/mm/plugin/sns/storage/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static oAy:I


# instance fields
.field public oAA:Ljava/lang/String;

.field public oAB:Ljava/lang/String;

.field public oAC:I

.field public oAD:J

.field public oAz:Ljava/lang/String;

.field public omN:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 354
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAy:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAz:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAA:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAB:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    .line 361
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    .line 371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAz:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAA:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAB:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    .line 361
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAz:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAA:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAB:Ljava/lang/String;

    .line 367
    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    .line 368
    return-void
.end method
