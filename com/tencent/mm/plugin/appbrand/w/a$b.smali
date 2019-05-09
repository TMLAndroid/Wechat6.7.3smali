.class public final enum Lcom/tencent/mm/plugin/appbrand/w/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/w/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

.field public static final enum hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

.field private static final synthetic hmh:[Lcom/tencent/mm/plugin/appbrand/w/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;

    const-string/jumbo v1, "CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/w/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/w/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmg:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmh:[Lcom/tencent/mm/plugin/appbrand/w/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a$b;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/w/a$b;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmh:[Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/w/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/w/a$b;

    return-object v0
.end method
