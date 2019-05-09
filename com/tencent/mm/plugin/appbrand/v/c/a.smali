.class public final Lcom/tencent/mm/plugin/appbrand/v/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/c/a$a;,
        Lcom/tencent/mm/plugin/appbrand/v/c/a$b;
    }
.end annotation


# static fields
.field private static final hlW:Lcom/tencent/mm/plugin/appbrand/v/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/c/a;->hlW:Lcom/tencent/mm/plugin/appbrand/v/c/a$a;

    return-void
.end method

.method public static aqy()Lcom/tencent/mm/plugin/appbrand/v/c/a$a;
    .registers 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/c/b;-><init>()V

    return-object v0
.end method
