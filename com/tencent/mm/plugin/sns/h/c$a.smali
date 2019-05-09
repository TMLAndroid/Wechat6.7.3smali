.class final Lcom/tencent/mm/plugin/sns/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mHeight:I

.field mMimeType:Ljava/lang/String;

.field mWidth:I

.field ozD:Ljava/lang/String;

.field ozE:I

.field ozF:I

.field ozG:J

.field ozH:J

.field ozI:J


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozD:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozE:I

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mMimeType:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mWidth:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mHeight:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozF:I

    .line 155
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozG:J

    .line 156
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozH:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->ozI:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/c$a;-><init>()V

    return-void
.end method
