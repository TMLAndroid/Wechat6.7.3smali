.class final Lcom/tencent/mm/plugin/exdevice/service/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field jyG:J

.field jyH:Lcom/tencent/mm/plugin/exdevice/service/p;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V
    .registers 5

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->jyG:J

    .line 236
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->jyH:Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 237
    return-void
.end method
