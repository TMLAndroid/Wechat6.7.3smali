.class public final Lcom/tencent/mm/plugin/backup/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public endTime:J

.field public hFB:Ljava/lang/String;

.field public hFC:I

.field public startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFC:I

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/b/f$a;->startTime:J

    .line 47
    iput-wide p5, p0, Lcom/tencent/mm/plugin/backup/b/f$a;->endTime:J

    .line 48
    return-void
.end method
