.class public final enum Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iig:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

.field public static final enum iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

.field public static final enum iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

.field public static final enum iij:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

.field private static final synthetic iik:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;


# instance fields
.field processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    const-string/jumbo v1, "MM"

    const-string/jumbo v2, "com.tencent.mm"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iig:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    const-string/jumbo v1, "Tool"

    const-string/jumbo v2, "com.tencent.mm:tools"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    const-string/jumbo v1, "ToolMP"

    const-string/jumbo v2, "com.tencent.mm:toolsmp"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    const-string/jumbo v1, "UNKNOW"

    const-string/jumbo v2, "com.tencent.mm:tools"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iij:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iig:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iij:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iik:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->processName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iik:[Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    return-object v0
.end method
