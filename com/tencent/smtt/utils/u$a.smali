.class Lcom/tencent/smtt/utils/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/utils/u;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/u;Ljava/lang/String;JJ)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/smtt/utils/u$a;->a:Lcom/tencent/smtt/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/utils/u$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/smtt/utils/u$a;->c:J

    iput-wide p5, p0, Lcom/tencent/smtt/utils/u$a;->d:J

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/smtt/utils/u$a;->c:J

    return-wide v0
.end method

.method b()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/smtt/utils/u$a;->d:J

    return-wide v0
.end method
