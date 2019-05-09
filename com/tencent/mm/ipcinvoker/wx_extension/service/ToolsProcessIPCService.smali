.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/a",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0, p0, p1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    move-result v0

    .line 29
    const-string/jumbo v1, "com.tencent.mm:toolsmp"

    invoke-static {v1, p0, p1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 30
    :goto_14
    return v0

    .line 29
    :cond_15
    const/4 v0, 0x0

    .line 30
    goto :goto_14
.end method

.method public static a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/a",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/c",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "com.tencent.mm:tools"

    return-object v0
.end method
