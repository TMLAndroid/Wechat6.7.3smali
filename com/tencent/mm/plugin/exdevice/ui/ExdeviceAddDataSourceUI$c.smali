.class final enum Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jAL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

.field public static final enum jAM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

.field public static final enum jAN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

.field private static final synthetic jAO:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    const-string/jumbo v1, "ADDING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    const-string/jumbo v1, "ADDED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    .line 670
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAM:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAO:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

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
    .line 670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;
    .registers 2

    .prologue
    .line 670
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;
    .registers 1

    .prologue
    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->jAO:[Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;

    return-object v0
.end method
