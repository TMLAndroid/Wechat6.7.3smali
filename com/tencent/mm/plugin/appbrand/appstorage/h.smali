.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fGW:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fGX:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHb:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHd:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHf:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHg:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field public static final enum fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

.field private static final synthetic fHj:[Lcom/tencent/mm/plugin/appbrand/appstorage/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_OP_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_FS_NOT_MOUNTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGW:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_PARENT_DIR_NOT_EXISTS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGX:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_PERMISSION_DENIED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "RET_ALREADY_EXISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "RET_NOT_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_DIR_NOT_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHb:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_IS_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_IS_DIRECTORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHd:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_SYMLINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_BAD_ZIP_FILE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHf:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_WRITE_ZIP_ENTRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHg:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_EXCEED_DIRECTORY_MAX_SIZE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    const-string/jumbo v1, "ERR_NOT_SUPPORTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 6
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGW:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGX:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHb:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHd:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHf:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHg:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHj:[Lcom/tencent/mm/plugin/appbrand/appstorage/h;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHj:[Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method
