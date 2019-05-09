.class public final Lcom/tencent/mm/plugin/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field action:Ljava/lang/String;

.field diG:Ljava/lang/String;

.field msU:[B

.field msV:J

.field msW:J

.field msX:J

.field msY:Ljava/lang/String;

.field msZ:I

.field mta:Ljava/lang/String;

.field mtb:Ljava/lang/String;

.field mtc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/x/d;->msZ:I

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    .line 21
    return-void
.end method
