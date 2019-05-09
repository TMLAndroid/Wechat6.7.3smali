.class public final enum Lcom/tencent/mm/plugin/downloader_app/b/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

.field public static final enum iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

.field public static final enum iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

.field private static final synthetic iSc:[Lcom/tencent/mm/plugin/downloader_app/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    const-string/jumbo v1, "WAIT_FOR_WIFI"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader_app/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iRZ:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSa:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSb:Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSc:[Lcom/tencent/mm/plugin/downloader_app/b/c$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/b/c$a;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/downloader_app/b/c$a;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/c$a;->iSc:[Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/downloader_app/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/downloader_app/b/c$a;

    return-object v0
.end method
