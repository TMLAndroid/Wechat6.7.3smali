.class public final enum Lcom/tencent/mm/plugin/emojicapture/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jmf:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field public static final enum jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field public static final enum jmh:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field public static final enum jmi:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field public static final enum jmj:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field private static final synthetic jmk:[Lcom/tencent/mm/plugin/emojicapture/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const-string/jumbo v2, "RECORD_STATE_IDLE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmf:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const-string/jumbo v2, "RECORD_STATE_PREVIEW"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const-string/jumbo v2, "RECORD_STATE_PREVIEW_PAUSED"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmh:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const-string/jumbo v2, "RECORD_STATE_STARTED"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmi:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    const-string/jumbo v2, "RECORD_STATE_STOP"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/emojicapture/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmj:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmk:[Lcom/tencent/mm/plugin/emojicapture/e/a$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emojicapture/e/a$a;
    .registers 2

    const-class v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emojicapture/e/a$a;
    .registers 1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmk:[Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emojicapture/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    return-object v0
.end method
