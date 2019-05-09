.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihZ:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b;->ihZ:J

    return-void
.end method
