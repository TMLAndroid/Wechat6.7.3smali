.class public final Lcom/tencent/mm/plugin/appbrand/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bLN:I

.field public bMB:Ljava/lang/String;

.field public bUi:Ljava/lang/String;

.field public eUd:J

.field public fMZ:Ljava/lang/String;

.field public fNa:Ljava/lang/String;

.field public fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

.field public fNc:Z

.field public fNd:Z

.field public fNe:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->fNd:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->fNe:Z

    return-void
.end method
