.class final enum Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pyU:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

.field public static final enum pyV:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

.field public static final enum pyW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

.field public static final enum pyX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

.field private static final synthetic pyY:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    const-string/jumbo v1, "CHECK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyU:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyV:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    const-string/jumbo v1, "UPLOAD_MORE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyU:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyV:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyW:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyX:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyY:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
    .registers 2

    .prologue
    .line 92
    const-class v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->pyY:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;

    return-object v0
.end method
