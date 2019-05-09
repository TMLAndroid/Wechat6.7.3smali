.class public final Lcom/tencent/mm/plugin/appbrand/q/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static haI:Lcom/tencent/mm/plugin/appbrand/q/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c$a;->haI:Lcom/tencent/mm/plugin/appbrand/q/c;

    return-void
.end method
