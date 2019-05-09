.class final Lcom/tencent/mm/plugin/appbrand/appusage/v$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/v$a;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic fJu:Lcom/tencent/mm/plugin/appbrand/appusage/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$a$1;->fJu:Lcom/tencent/mm/plugin/appbrand/appusage/v$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$a$1;->fEp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/v$a$1;->fEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/v$a;->rH(Ljava/lang/String;)V

    .line 55
    return-void
.end method
