.class final enum Lcom/tencent/mm/plugin/secinforeport/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/c;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum nQj:Lcom/tencent/mm/plugin/secinforeport/c;

.field private static final synthetic nQk:[Lcom/tencent/mm/plugin/secinforeport/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->nQj:Lcom/tencent/mm/plugin/secinforeport/c;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/c;->nQj:Lcom/tencent/mm/plugin/secinforeport/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->nQk:[Lcom/tencent/mm/plugin/secinforeport/c;

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
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/c;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/c;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->nQk:[Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    return-object v0
.end method


# virtual methods
.method public final M(IJ)Z
    .registers 6

    .prologue
    .line 152
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/c$a;->M(IJ)Z

    move-result v0

    return v0
.end method

.method public final dI(II)V
    .registers 4

    .prologue
    .line 157
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/Normsg$b;->vn(I)[B

    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->o(I[B)V

    .line 161
    :cond_9
    return-void
.end method

.method public final o(I[B)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 179
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v2, "Q\u001e\u001b\u0012W\u001b\u0011\u0019Y\u0018\u001d\u0010\u0000\u001e\u001d\u001c\t@\u000e\u0002\u0004F\u001a\u0002\u0016\n\u0016\u0017\u0001\r\t:0)?3?:3"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/b;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 183
    const/16 v1, 0x303

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 185
    new-instance v1, Lcom/tencent/mm/protocal/c/bkv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v9

    .line 188
    iget-object v0, v9, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 189
    iput p1, v0, Lcom/tencent/mm/protocal/c/bku;->tEv:I

    .line 190
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bku;->tEu:Lcom/tencent/mm/bv/b;

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/c$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;I)V

    invoke-static {v9, v0, v8}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 209
    return-void
.end method

.method public final wZ(I)V
    .registers 5

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string/jumbo v1, "<st><Manufacturer>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</Manufacturer><Model>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</Model><VersionRelease>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</VersionRelease><VersionIncremental>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</VersionIncremental><Display>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</Display></st>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/secinforeport/c;->o(I[B)V

    .line 174
    return-void
.end method
