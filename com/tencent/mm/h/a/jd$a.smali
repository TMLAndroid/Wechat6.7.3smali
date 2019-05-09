.class public final Lcom/tencent/mm/h/a/jd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auI:Ljava/lang/String;

.field public bFH:Lcom/tencent/mm/storage/bi;

.field public bRs:I

.field public bRz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jd$a;->bRz:Z

    return-void
.end method
