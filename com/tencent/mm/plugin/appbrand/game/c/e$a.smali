.class public final enum Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gbA:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbB:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbC:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbD:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbE:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbF:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbG:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbH:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field private static final synthetic gbJ:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbx:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gby:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum gbz:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;


# instance fields
.field public gbI:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbx:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "CPU"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gby:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "MEM"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbz:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "DRAW_CALL"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbA:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "TRIANGLE"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbB:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "VERTEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbC:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "NATIVE_MEM"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbD:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "DALVIK_MEM"

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbE:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "OTHER_MEM"

    const/16 v2, 0x8

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbF:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "MEM_DELTA"

    const/16 v2, 0x9

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbG:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "VARIANCE_FPS"

    const/16 v2, 0xa

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbH:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 108
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbx:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gby:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbz:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbA:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbB:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbC:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbD:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbE:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbF:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbG:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbH:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbJ:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    .line 125
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
    .registers 2

    .prologue
    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbJ:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    return-object v0
.end method
