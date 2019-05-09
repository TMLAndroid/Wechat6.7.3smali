.class public final Lcom/tencent/mm/h/a/ok$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bIt:J

.field public bWO:Lcom/tencent/mm/storage/bi;

.field public bXZ:Ljava/lang/String;

.field public bYa:Lcom/tencent/mm/storage/bi;

.field public bYb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/h/a/ok$a;->bYb:J

    return-void
.end method
