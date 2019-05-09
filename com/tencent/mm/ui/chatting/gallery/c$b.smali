.class public final enum Lcom/tencent/mm/ui/chatting/gallery/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field public static final enum vuo:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field public static final enum vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field public static final enum vuq:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field public static final enum vur:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field private static final synthetic vus:[Lcom/tencent/mm/ui/chatting/gallery/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    const-string/jumbo v1, "unkown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuo:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    const-string/jumbo v1, "sight"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuq:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    const-string/jumbo v1, "appimage"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vur:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/gallery/c$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuo:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuq:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vur:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vus:[Lcom/tencent/mm/ui/chatting/gallery/c$b;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/gallery/c$b;
    .registers 2

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/gallery/c$b;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vus:[Lcom/tencent/mm/ui/chatting/gallery/c$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/gallery/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/gallery/c$b;

    return-object v0
.end method
