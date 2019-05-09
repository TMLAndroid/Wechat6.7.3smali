.class public final Lcom/tencent/mm/plugin/appbrand/keepalive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;
    }
.end annotation


# static fields
.field public static final gIJ:Lcom/tencent/mm/plugin/appbrand/keepalive/a;


# instance fields
.field gIK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIJ:Lcom/tencent/mm/plugin/appbrand/keepalive/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->gIK:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
