.class public interface abstract Lcom/tencent/mm/plugin/appbrand/report/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/h$b;,
        Lcom/tencent/mm/plugin/appbrand/report/model/h$c;,
        Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    }
.end annotation


# static fields
.field public static final gYz:Lcom/tencent/mm/plugin/appbrand/report/model/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/h;->gYz:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    return-void
.end method


# virtual methods
.method public abstract aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
.end method

.method public abstract g(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
.end method

.method public abstract wd(Ljava/lang/String;)Z
.end method
