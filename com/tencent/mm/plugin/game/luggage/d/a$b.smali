.class public final enum Lcom/tencent/mm/plugin/game/luggage/d/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static kNN:I

.field public static kNO:I

.field public static kNP:I

.field public static kNQ:I

.field public static kNR:I

.field public static kNS:I

.field private static final synthetic kNT:[Lcom/tencent/mm/plugin/game/luggage/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNT:[Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    .line 36
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNN:I

    .line 38
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNO:I

    .line 39
    const/16 v0, 0x1f

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNP:I

    .line 40
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNQ:I

    .line 41
    const/16 v0, 0x21

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNR:I

    .line 42
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNS:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/d/a$b;
    .registers 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/game/luggage/d/a$b;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNT:[Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/game/luggage/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/game/luggage/d/a$b;

    return-object v0
.end method
