.class Lcom/tencent/smtt/export/external/DexLoader$TbsCorePrivateClassLoader;
.super Ldalvik/system/DexClassLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/DexLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TbsCorePrivateClassLoader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    if-eqz p1, :cond_22

    const-string/jumbo v0, "org.chromium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/DexLoader$TbsCorePrivateClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_21

    :try_start_11
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/DexLoader$TbsCorePrivateClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_14} :catch_27

    move-result-object v0

    :goto_15
    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/DexLoader$TbsCorePrivateClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_21

    :catch_27
    move-exception v1

    goto :goto_15
.end method
