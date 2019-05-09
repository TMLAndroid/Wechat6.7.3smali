.class public final Lcom/tencent/mm/plugin/api/recordView/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;
    .registers 2

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/f;-><init>()V

    return-object v0
.end method
