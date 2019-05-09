.class public final Lcom/tencent/mm/plugin/appbrand/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fNK:Ljava/lang/String;

.field public fNL:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNK:Ljava/lang/String;

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNL:Z

    return-void
.end method
