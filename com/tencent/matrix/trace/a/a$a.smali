.class public final Lcom/tencent/matrix/trace/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bqI:Z

.field public bqJ:Z

.field public bqK:F

.field public bqL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bqM:J

.field public bqN:J

.field public bqO:J

.field public bqP:J

.field public bqQ:J

.field public bqR:Ljava/lang/String;

.field public bqS:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1770

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqI:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqJ:Z

    .line 139
    const v0, 0x41855556

    iput v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqK:F

    .line 141
    iput-wide v2, p0, Lcom/tencent/matrix/trace/a/a$a;->bqM:J

    .line 142
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqN:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/matrix/trace/a/a$a;->bqO:J

    .line 144
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqP:J

    .line 145
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqQ:J

    .line 147
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/a/a$a;->bqS:J

    return-void
.end method
