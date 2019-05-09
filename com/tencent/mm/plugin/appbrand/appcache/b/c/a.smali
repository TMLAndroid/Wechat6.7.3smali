.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

.field public static final fFC:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final fFD:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final fFE:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final fFF:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field private static final synthetic fFG:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFG:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFC:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFD:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFE:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFF:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static s(JJ)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/16 v11, 0x3ba8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 25
    cmp-long v0, p2, v2

    if-gez v0, :cond_23

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.PredownloadReporter"

    const-string/jumbo v1, "idkeyStat with invalid ID(%d), key (%d)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_22
    :goto_22
    return-void

    .line 30
    :cond_23
    cmp-long v0, p0, v2

    if-lez v0, :cond_43

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 34
    :cond_43
    const-wide/16 v0, 0x34b

    cmp-long v0, v0, p0

    if-eqz v0, :cond_22

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x34b

    const-wide/16 v6, 0x1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x34b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFG:[Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    return-object v0
.end method
