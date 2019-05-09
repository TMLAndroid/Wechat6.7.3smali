.class public final Lcom/tencent/mm/plugin/sns/lucky/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public euQ:J

.field public hRd:J

.field public ooa:Ljava/lang/String;

.field public oob:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->euQ:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->hRd:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->ooa:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->oob:Ljava/lang/String;

    return-void
.end method
