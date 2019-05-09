.class public final enum Lcom/tencent/mm/plugin/game/luggage/d/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static kND:I

.field public static kNE:I

.field public static kNF:I

.field public static kNG:I

.field public static kNH:I

.field public static kNI:I

.field public static kNJ:I

.field public static kNK:I

.field public static kNL:I

.field private static final synthetic kNM:[Lcom/tencent/mm/plugin/game/luggage/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNM:[Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    .line 23
    const/16 v0, 0x15

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kND:I

    .line 24
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNE:I

    .line 25
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNF:I

    .line 26
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNG:I

    .line 27
    const/16 v0, 0x19

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNH:I

    .line 28
    const/16 v0, 0x1a

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNI:I

    .line 29
    const/16 v0, 0x1b

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNJ:I

    .line 30
    const/16 v0, 0x1c

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNK:I

    .line 31
    const/16 v0, 0x1d

    sput v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/d/a$a;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/game/luggage/d/a$a;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNM:[Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/game/luggage/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/game/luggage/d/a$a;

    return-object v0
.end method
