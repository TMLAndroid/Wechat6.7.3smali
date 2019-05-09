.class public final enum Lcom/tencent/sqlitelint/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/sqlitelint/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wRf:Lcom/tencent/sqlitelint/g;

.field private static final synthetic wRh:[Lcom/tencent/sqlitelint/g;


# instance fields
.field wRg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sqlitelint/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/sqlitelint/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/sqlitelint/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/sqlitelint/g;->wRh:[Lcom/tencent/sqlitelint/g;

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
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/g;->wRg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/sqlitelint/g;
    .registers 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/sqlitelint/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/sqlitelint/g;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRh:[Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0}, [Lcom/tencent/sqlitelint/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/sqlitelint/g;

    return-object v0
.end method


# virtual methods
.method public final afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/sqlitelint/g;->wRg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/f;

    return-object v0
.end method
