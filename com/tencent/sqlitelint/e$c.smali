.class public final enum Lcom/tencent/sqlitelint/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wRb:Lcom/tencent/sqlitelint/e$c;

.field public static final enum wRc:Lcom/tencent/sqlitelint/e$c;

.field private static final synthetic wRd:[Lcom/tencent/sqlitelint/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/tencent/sqlitelint/e$c;

    const-string/jumbo v1, "HOOK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/e$c;->wRb:Lcom/tencent/sqlitelint/e$c;

    .line 203
    new-instance v0, Lcom/tencent/sqlitelint/e$c;

    const-string/jumbo v1, "CUSTOM_NOTIFY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/sqlitelint/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/sqlitelint/e$c;->wRc:Lcom/tencent/sqlitelint/e$c;

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/sqlitelint/e$c;

    sget-object v1, Lcom/tencent/sqlitelint/e$c;->wRb:Lcom/tencent/sqlitelint/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/sqlitelint/e$c;->wRc:Lcom/tencent/sqlitelint/e$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/sqlitelint/e$c;->wRd:[Lcom/tencent/sqlitelint/e$c;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/e$c;
    .registers 2

    .prologue
    .line 201
    const-class v0, Lcom/tencent/sqlitelint/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/e$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/e$c;
    .registers 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/sqlitelint/e$c;->wRd:[Lcom/tencent/sqlitelint/e$c;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/e$c;

    return-object v0
.end method
